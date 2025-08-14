.class public final Lr0/w;
.super Lll/k;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Li3/i;",
        "Li3/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lr0/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/w;

    invoke-direct {v0}, Lr0/w;-><init>()V

    sput-object v0, Lr0/w;->d:Lr0/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li3/i;

    .line 2
    .line 3
    iget-wide v0, p1, Li3/i;->a:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p1}, La3/o;->k(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance p1, Li3/i;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Li3/i;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
