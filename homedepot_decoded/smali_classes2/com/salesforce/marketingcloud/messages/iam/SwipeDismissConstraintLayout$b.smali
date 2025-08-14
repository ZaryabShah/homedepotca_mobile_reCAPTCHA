.class Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field public final synthetic c:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;->c:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;->c:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->dragHelper:Lt4/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lt4/c;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;->a:Landroid/view/View;

    .line 14
    .line 15
    sget-object v1, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-static {v0, p0}, Ll4/h0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;->c:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->listener:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$SwipeDismissListener;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$SwipeDismissListener;->onDismissed()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$SwipeDismissListener;->onViewSettled()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
