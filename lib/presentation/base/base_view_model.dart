abstract class BaseViewModel extends BaseViewModelInputs with BaseViewModelOutputs {
  /// shared variables & functions that will be used throw any view model
}

abstract class BaseViewModelInputs{
  void start(); /// start view model job
  void dispose();/// will be called when view model dies
}

abstract class BaseViewModelOutputs{
  /// will be implemented later

}
