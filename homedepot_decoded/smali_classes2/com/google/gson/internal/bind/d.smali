.class public final Lcom/google/gson/internal/bind/d;
.super Ldh/x;
.source "NumberTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh/x<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ldh/y;


# instance fields
.field public final a:Ldh/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldh/v;->e:Ldh/v$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/gson/internal/bind/d;->a(Ldh/v$b;)Ldh/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/d;->b:Ldh/y;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldh/v$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldh/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/d;->a:Ldh/w;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ldh/v$b;)Ldh/y;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/d;-><init>(Ldh/v$b;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/google/gson/internal/bind/d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final read(Lih/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lih/a;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lu/b0;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lih/a;->H()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 25
    .line 26
    const-string v2, "Expecting number, got: "

    .line 27
    .line 28
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0}, Landroidx/fragment/app/y0;->j(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "; at path "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lih/a;->l0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/d;->a:Ldh/w;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ldh/w;->a(Lih/a;)Ljava/lang/Number;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1
.end method

.method public final write(Lih/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lih/b;->x(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
