.class public final Ls3/o$a;
.super Ljava/lang/Object;
.source "WidgetGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lr3/d;Ln3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lr3/d;->L:Lr3/c;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ln3/d;->n(Lr3/c;)I

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lr3/d;->M:Lr3/c;

    .line 18
    .line 19
    invoke-static {p2}, Ln3/d;->n(Lr3/c;)I

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lr3/d;->N:Lr3/c;

    .line 23
    .line 24
    invoke-static {p2}, Ln3/d;->n(Lr3/c;)I

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lr3/d;->O:Lr3/c;

    .line 28
    .line 29
    invoke-static {p2}, Ln3/d;->n(Lr3/c;)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lr3/d;->P:Lr3/c;

    .line 33
    .line 34
    invoke-static {p1}, Ln3/d;->n(Lr3/c;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method
