.class public abstract Lfl/h;
.super Lfl/g;
.source "ContinuationImpl.kt"

# interfaces
.implements Lll/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl/g;",
        "Lll/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Ldl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfl/g;-><init>(Ldl/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lfl/h;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lfl/h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfl/a;->getCompletion()Ldl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lll/y;->a:Lll/z;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lll/z;->a(Lll/f;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "renderLambdaToString(this)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, Lfl/a;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method
