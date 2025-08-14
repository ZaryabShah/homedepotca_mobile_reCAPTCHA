.class public final Lw1/l;
.super Ljava/lang/Object;
.source "FocusModifier.kt"


# static fields
.field public static final a:Ln2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/i<",
            "Lw1/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lt1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lw1/l$a;->d:Lw1/l$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/p;->f0(Lkl/a;)Ln2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw1/l;->a:Ln2/i;

    .line 8
    .line 9
    sget v0, Lt1/h;->P:I

    .line 10
    .line 11
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 12
    .line 13
    new-instance v0, Lw1/l$b;

    .line 14
    .line 15
    invoke-direct {v0}, Lw1/l$b;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lw1/l$c;

    .line 19
    .line 20
    invoke-direct {v1}, Lw1/l$c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lw1/l$d;

    .line 28
    .line 29
    invoke-direct {v1}, Lw1/l$d;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lw1/l;->b:Lt1/h;

    .line 37
    .line 38
    return-void
.end method
