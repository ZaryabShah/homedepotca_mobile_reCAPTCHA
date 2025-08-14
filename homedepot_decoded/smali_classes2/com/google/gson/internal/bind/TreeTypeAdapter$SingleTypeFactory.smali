.class final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Ldh/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field public final d:Lhh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ldh/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldh/t<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ldh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldh/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldh/n;Lhh/a;ZLjava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ldh/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ldh/t;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->g:Ldh/t;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->h:Ldh/n;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->d:Lhh/a;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->e:Z

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->f:Ljava/lang/Class;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ldh/i;Lhh/a;)Ldh/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldh/i;",
            "Lhh/a<",
            "TT;>;)",
            "Ldh/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->d:Lhh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lhh/a;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->d:Lhh/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhh/a;->getType()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lhh/a;->getRawType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->f:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {p2}, Lhh/a;->getRawType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->g:Ldh/t;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->h:Ldh/n;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object v4, p1

    .line 52
    move-object v5, p2

    .line 53
    move-object v6, p0

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Ldh/t;Ldh/n;Ldh/i;Lhh/a;Ldh/y;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_2
    return-object v0
.end method
