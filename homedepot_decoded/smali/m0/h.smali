.class public final synthetic Lm0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic d:Lm0/k;


# direct methods
.method public synthetic constructor <init>(Lm0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/h;->d:Lm0/k;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm0/h;->d:Lm0/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    sub-int/2addr p8, p6

    .line 8
    if-ne p4, p8, :cond_1

    .line 9
    .line 10
    sub-int/2addr p5, p3

    .line 11
    sub-int/2addr p9, p7

    .line 12
    if-eq p5, p9, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 18
    :goto_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lm0/k;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, La3/o;->v()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lm0/k;->getViewPort()La0/l1;

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
