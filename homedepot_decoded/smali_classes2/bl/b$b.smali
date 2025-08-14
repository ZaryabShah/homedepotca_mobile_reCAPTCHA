.class public final Lbl/b$b;
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
    name = "b"
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
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lml/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbl/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbl/b$d;-><init>(Lbl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

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
    new-instance v2, Lbl/b$c;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lbl/b$c;-><init>(Lbl/b;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbl/b$d;->a()V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
