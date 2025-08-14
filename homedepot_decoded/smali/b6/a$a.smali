.class public final Lb6/a$a;
.super Ljava/lang/Object;
.source "ComponentRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lb6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lb6/a;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lb6/a$a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p1, Lb6/a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lb6/a$a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p1, Lb6/a;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lb6/a$a;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p1, p1, Lb6/a;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Lal/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lb6/a$a;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lh6/g;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/a$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lzk/f;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lj6/b;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/a$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lzk/f;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
