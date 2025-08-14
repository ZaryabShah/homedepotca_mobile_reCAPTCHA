.class public final Ly1/z$b;
.super Ly1/z;
.source "Outline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lx1/d;


# direct methods
.method public constructor <init>(Lx1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly1/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/z$b;->a:Lx1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly1/z$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Ly1/z$b;->a:Lx1/d;

    .line 12
    .line 13
    check-cast p1, Ly1/z$b;

    .line 14
    .line 15
    iget-object p1, p1, Ly1/z$b;->a:Lx1/d;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/z$b;->a:Lx1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
