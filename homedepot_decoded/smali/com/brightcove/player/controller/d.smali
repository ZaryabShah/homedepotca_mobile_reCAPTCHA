.class public final synthetic Lcom/brightcove/player/controller/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/controller/d;->a:Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/controller/d;->a:Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

    invoke-static {v0, p1, p2}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->a(Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;Landroid/widget/RadioGroup;I)V

    return-void
.end method
