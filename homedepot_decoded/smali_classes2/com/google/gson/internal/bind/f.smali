.class public final Lcom/google/gson/internal/bind/f;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
.source "ReflectiveTypeAdapterFactory.java"


# instance fields
.field public final synthetic d:Ljava/lang/reflect/Field;

.field public final synthetic e:Z

.field public final synthetic f:Ldh/x;

.field public final synthetic g:Ldh/i;

.field public final synthetic h:Lhh/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLdh/x;Ldh/i;Lhh/a;Z)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/gson/internal/bind/f;->d:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    iput-boolean p5, p0, Lcom/google/gson/internal/bind/f;->e:Z

    .line 4
    .line 5
    iput-object p6, p0, Lcom/google/gson/internal/bind/f;->f:Ldh/x;

    .line 6
    .line 7
    iput-object p7, p0, Lcom/google/gson/internal/bind/f;->g:Ldh/i;

    .line 8
    .line 9
    iput-object p8, p0, Lcom/google/gson/internal/bind/f;->h:Lhh/a;

    .line 10
    .line 11
    iput-boolean p9, p0, Lcom/google/gson/internal/bind/f;->i:Z

    .line 12
    .line 13
    invoke-direct {p0, p2, p1, p3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;-><init>(ZLjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lih/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/f;->f:Ldh/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldh/x;->read(Lih/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/f;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/f;->d:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b(Lih/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/f;->d:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/f;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/internal/bind/f;->f:Ldh/x;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/g;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/gson/internal/bind/f;->g:Ldh/i;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/gson/internal/bind/f;->f:Ldh/x;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/gson/internal/bind/f;->h:Lhh/a;

    .line 21
    .line 22
    invoke-virtual {v3}, Lhh/a;->getType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/google/gson/internal/bind/g;-><init>(Ldh/i;Ldh/x;Ljava/lang/reflect/Type;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1, p2}, Ldh/x;->write(Lih/b;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/f;->d:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method
