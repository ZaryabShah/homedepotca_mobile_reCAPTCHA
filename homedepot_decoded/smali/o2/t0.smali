.class public final Lo2/t0;
.super Ljava/lang/Object;
.source "OnPositionedDispatcher.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo2/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo2/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/t0;

    invoke-direct {v0}, Lo2/t0;-><init>()V

    sput-object v0, Lo2/t0;->d:Lo2/t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lo2/u;

    .line 2
    .line 3
    check-cast p2, Lo2/u;

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "b"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p2, Lo2/u;->l:I

    .line 16
    .line 17
    iget v1, p1, Lo2/u;->l:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lll/j;->h(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, p2}, Lll/j;->h(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    return v0
.end method
