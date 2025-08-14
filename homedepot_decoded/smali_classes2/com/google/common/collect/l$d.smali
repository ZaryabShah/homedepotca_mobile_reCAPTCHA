.class public final Lcom/google/common/collect/l$d;
.super Lcom/google/common/collect/f;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public e:I

.field public final synthetic f:Lcom/google/common/collect/l;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/l$d;->f:Lcom/google/common/collect/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/common/collect/l;->m:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/common/collect/l;->c(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/common/collect/l$d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput p2, p0, Lcom/google/common/collect/l$d;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/l$d;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/l$d;->f:Lcom/google/common/collect/l;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/l;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/l$d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/l$d;->f:Lcom/google/common/collect/l;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/common/collect/l$d;->e:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/common/collect/l;->c(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lic/bb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/l$d;->f:Lcom/google/common/collect/l;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/common/collect/l$d;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Lcom/google/common/collect/l;->m:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/common/collect/l;->b(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/common/collect/l$d;->e:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l$d;->f:Lcom/google/common/collect/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/l$d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/l$d;->a()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/common/collect/l$d;->e:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/l$d;->f:Lcom/google/common/collect/l;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/common/collect/l;->k(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l$d;->f:Lcom/google/common/collect/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/l$d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/l$d;->a()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/common/collect/l$d;->e:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/collect/l$d;->f:Lcom/google/common/collect/l;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/collect/l$d;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/l$d;->f:Lcom/google/common/collect/l;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/common/collect/l;->k(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/common/collect/l$d;->f:Lcom/google/common/collect/l;

    .line 40
    .line 41
    iget v2, p0, Lcom/google/common/collect/l$d;->e:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/common/collect/l;->i()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object p1, v1, v2

    .line 48
    .line 49
    return-object v0
.end method
