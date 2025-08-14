.class public final Lsl/f;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lsl/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsl/k;Lkl/l;)V
    .locals 1

    .line 1
    const-string v0, "getNextValue"

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
    iput-object p1, p0, Lsl/f;->a:Lkl/a;

    .line 10
    .line 11
    iput-object p2, p0, Lsl/f;->b:Lkl/l;

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
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsl/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsl/f$a;-><init>(Lsl/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
