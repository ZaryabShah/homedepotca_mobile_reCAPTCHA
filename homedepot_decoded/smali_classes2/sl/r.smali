.class public final Lsl/r;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lsl/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lsl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsl/g;Lkl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/g<",
            "+TT;>;",
            "Lkl/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transformer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsl/r;->a:Lsl/g;

    .line 10
    .line 11
    iput-object p2, p0, Lsl/r;->b:Lkl/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsl/r$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsl/r$a;-><init>(Lsl/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
