.class Lcom/google/gson/internal/bind/TypeAdapters$30;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Ldh/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters;->a(Lhh/a;Ldh/x;)Ldh/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lhh/a;

.field public final synthetic e:Ldh/x;


# direct methods
.method public constructor <init>(Lhh/a;Ldh/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->d:Lhh/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->e:Ldh/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldh/i;Lhh/a;)Ldh/x;
    .locals 0
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
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->d:Lhh/a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lhh/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->e:Ldh/x;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method
