.class public final Lcom/google/gson/internal/bind/g;
.super Ldh/x;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldh/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldh/i;

.field public final b:Ldh/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldh/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ldh/i;Ldh/x;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/i;",
            "Ldh/x<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldh/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/g;->a:Ldh/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/g;->b:Ldh/x;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/bind/g;->c:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final read(Lih/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/g;->b:Ldh/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldh/x;->read(Lih/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final write(Lih/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/b;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/g;->b:Ldh/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/g;->c:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const-class v2, Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    instance-of v2, v1, Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/google/gson/internal/bind/g;->c:Ljava/lang/reflect/Type;

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/gson/internal/bind/g;->a:Ldh/i;

    .line 28
    .line 29
    invoke-static {v1}, Lhh/a;->get(Ljava/lang/reflect/Type;)Lhh/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ldh/i;->f(Lhh/a;)Ldh/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/bind/g;->b:Ldh/x;

    .line 43
    .line 44
    instance-of v2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Ldh/x;->write(Lih/b;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
