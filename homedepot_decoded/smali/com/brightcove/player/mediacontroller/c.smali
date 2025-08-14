.class public final synthetic Lcom/brightcove/player/mediacontroller/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/c;->a:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/c;->a:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    invoke-virtual {v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->enableAccessibility(Z)V

    return-void
.end method
