.class public final Lsl/e;
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
.field public final a:Lsl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsl/r;Lsl/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl/e;->a:Lsl/g;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsl/e;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lsl/e;->c:Lkl/l;

    .line 10
    .line 11
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
    new-instance v0, Lsl/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsl/e$a;-><init>(Lsl/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
