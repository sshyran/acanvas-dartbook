part of acanvas_dartbook;

/**
 * @author nilsdoehring
 */
class IndexChangedEvent extends Event {
  static final String CHANGE = "IndexChangeEvent.CHANGE";
  int oldIndex;
  int newIndex;
  Sprite relatedObject;

  IndexChangedEvent(String change) : super(change) {}
}
