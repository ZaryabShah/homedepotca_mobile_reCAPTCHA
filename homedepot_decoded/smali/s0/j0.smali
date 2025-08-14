.class public final Ls0/j0;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lh1/j1;

.field public final b:Lh1/j1;

.field public final c:Lh1/j1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ls0/j0;->a:Lh1/j1;

    .line 9
    .line 10
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ls0/j0;->b:Lh1/j1;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ls0/j0;->c:Lh1/j1;

    .line 23
    .line 24
    return-void
.end method
