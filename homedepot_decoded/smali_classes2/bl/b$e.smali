.class public final Lbl/b$e;
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
    name = "e"
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
        "TK;>;",
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
            "()TK;"
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
    iget-object v1, v1, Lbl/b;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Lbl/b$d;->a()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
