.class Lcom/adobe/marketing/mobile/FloatingButtonView$1;
.super Ljava/lang/Object;
.source "FloatingButtonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/FloatingButtonView;->setFloatingButtonListener(Lcom/adobe/marketing/mobile/UIService$FloatingButtonListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/UIService$FloatingButtonListener;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/FloatingButtonView;Lcom/adobe/marketing/mobile/UIService$FloatingButtonListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adobe/marketing/mobile/FloatingButtonView$1;->d:Lcom/adobe/marketing/mobile/UIService$FloatingButtonListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/FloatingButtonView$1;->d:Lcom/adobe/marketing/mobile/UIService$FloatingButtonListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lu6/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
