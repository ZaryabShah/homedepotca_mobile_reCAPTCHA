.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter$a;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Ldh/s;
.implements Ldh/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/internal/bind/TreeTypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldh/o;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldh/o;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Ldh/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/gson/internal/bind/b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/google/gson/internal/bind/b;-><init>(Ldh/o;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Ldh/i;->c(Lih/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method
