.class public final Lj1/a$a;
.super Lal/b;
.source "ImmutableList.kt"

# interfaces
.implements Lj1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lal/b<",
        "TE;>;",
        "Lj1/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lj1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Lj1/a;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/a<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lal/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj1/a$a;->d:Lj1/a;

    .line 10
    .line 11
    iput p2, p0, Lj1/a$a;->e:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p3, p1}, La2/c;->y(III)V

    .line 18
    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    iput p3, p0, Lj1/a$a;->f:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lj1/a$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lj1/a$a;->f:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La2/c;->s(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj1/a$a;->d:Lj1/a;

    .line 7
    .line 8
    iget v1, p0, Lj1/a$a;->e:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Lj1/a$a;->f:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, La2/c;->y(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj1/a$a;

    .line 7
    .line 8
    iget-object v1, p0, Lj1/a$a;->d:Lj1/a;

    .line 9
    .line 10
    iget v2, p0, Lj1/a$a;->e:I

    .line 11
    .line 12
    add-int/2addr p1, v2

    .line 13
    add-int/2addr v2, p2

    .line 14
    invoke-direct {v0, v1, p1, v2}, Lj1/a$a;-><init>(Lj1/a;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
