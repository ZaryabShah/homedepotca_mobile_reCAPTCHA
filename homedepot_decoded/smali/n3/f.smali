.class public final Ln3/f;
.super Ljava/lang/Object;
.source "Pools.java"


# instance fields
.field public a:I

.field public final b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgc/q1;->d:Lgc/q1;

    iput-object v0, p0, Ln3/f;->b:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ln3/f;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ln3/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln3/f;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Ln3/f;->a:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()Lgc/n1;
    .locals 3

    new-instance v0, Lgc/n1;

    iget v1, p0, Ln3/f;->a:I

    iget-object v2, p0, Ln3/f;->b:Ljava/io/Serializable;

    check-cast v2, Lgc/q1;

    invoke-direct {v0, v1, v2}, Lgc/n1;-><init>(ILgc/q1;)V

    return-object v0
.end method
