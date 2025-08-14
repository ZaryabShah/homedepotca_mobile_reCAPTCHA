.class public final Lh1/q1;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lh1/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lh1/f0;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f0<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "compositionLocal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh1/q1;->a:Lh1/f0;

    .line 10
    .line 11
    iput-object p2, p0, Lh1/q1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p3, p0, Lh1/q1;->c:Z

    .line 14
    .line 15
    return-void
.end method
