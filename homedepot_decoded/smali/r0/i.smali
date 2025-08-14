.class public final Lr0/i;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lr0/h;


# instance fields
.field public final a:Lh1/j1;


# direct methods
.method public constructor <init>(Ls0/y0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y0<",
            "Lr0/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Li3/i;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Li3/i;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lr0/i;->a:Lh1/j1;

    .line 16
    .line 17
    return-void
.end method
