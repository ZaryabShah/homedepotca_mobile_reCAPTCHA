.class public final Lm0/k$b;
.super Ljava/lang/Object;
.source "PreviewView.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lm0/k;


# direct methods
.method public constructor <init>(Lm0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/k$b;->a:Lm0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k$b;->a:Lm0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lm0/k$b;->a:Lm0/k;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm0/k;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lm0/k$b;->a:Lm0/k;

    .line 21
    .line 22
    invoke-virtual {p1}, Lm0/k;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
