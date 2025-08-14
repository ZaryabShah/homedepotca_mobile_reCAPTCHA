.class public final Lzj/c$a;
.super Lyj/b;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyj/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lrj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lrj/d;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/d<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyj/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/c$a;->d:Lrj/d;

    .line 5
    .line 6
    iput-object p2, p0, Lzj/c$a;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzj/c$a;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/c$a;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iput v0, p0, Lzj/c$a;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lzj/c$a;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lzj/c$a;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzj/c$a;->g:Z

    .line 3
    .line 4
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lzj/c$a;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lzj/c$a;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lzj/c$a;->f:I

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    const-string v1, "The array element is null"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lug/b;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
