.class public final Lh1/q2$a;
.super Ljava/lang/Object;
.source "SnapshotFlow.kt"

# interfaces
.implements Lxl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/q2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lh1/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/n1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/n1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh1/q2$a;->d:Lh1/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lh1/q2$a;->d:Lh1/n1;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 7
    .line 8
    return-object p1
.end method
