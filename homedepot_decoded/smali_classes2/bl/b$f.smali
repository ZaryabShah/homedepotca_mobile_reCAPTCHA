.class public final Lbl/b$f;
.super Lbl/b$d;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lml/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbl/b$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lml/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbl/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbl/b$d;-><init>(Lbl/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lbl/b$d;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lbl/b$d;->d:Lbl/b;

    .line 4
    .line 5
    iget v2, v1, Lbl/b;->i:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lbl/b$d;->e:I

    .line 12
    .line 13
    iput v0, p0, Lbl/b$d;->f:I

    .line 14
    .line 15
    iget-object v0, v1, Lbl/b;->e:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lbl/b$d;->f:I

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {p0}, Lbl/b$d;->a()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
