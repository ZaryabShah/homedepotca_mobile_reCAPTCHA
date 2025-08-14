.class public final Ll1/s$a;
.super Ljava/lang/Object;
.source "TrieNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ll1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/s<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ll1/s;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/s<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "node"

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
    iput-object p1, p0, Ll1/s$a;->a:Ll1/s;

    .line 10
    .line 11
    iput p2, p0, Ll1/s$a;->b:I

    .line 12
    .line 13
    return-void
.end method
