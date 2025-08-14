.class public final Lh1/e$a;
.super Ljava/lang/Object;
.source "BroadcastFrameClock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Ljava/lang/Long;",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Ldl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/d<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/l;Lul/j;)V
    .locals 1

    .line 1
    const-string v0, "onFrame"

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
    iput-object p1, p0, Lh1/e$a;->a:Lkl/l;

    .line 10
    .line 11
    iput-object p2, p0, Lh1/e$a;->b:Ldl/d;

    .line 12
    .line 13
    return-void
.end method
