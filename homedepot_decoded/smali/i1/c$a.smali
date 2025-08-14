.class public final Li1/c$a;
.super Ljava/lang/Object;
.source "IdentityArraySet.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lml/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lml/a;"
    }
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Li1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li1/c$a;->e:Li1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Li1/c$a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Li1/c$a;->e:Li1/c;

    .line 4
    .line 5
    iget v1, v1, Li1/c;->d:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li1/c$a;->e:Li1/c;

    .line 2
    .line 3
    iget-object v0, v0, Li1/c;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Li1/c$a;->d:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Li1/c$a;->d:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
