.class public abstract Lcom/google/gson/internal/bind/a$a;
.super Ljava/lang/Object;
.source "DefaultDateTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/internal/bind/a$a$a;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/a$a$a;

    .line 2
    .line 3
    const-class v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/a$a$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/gson/internal/bind/a$a;->b:Lcom/google/gson/internal/bind/a$a$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/a$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Ldh/y;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/a;-><init>(Lcom/google/gson/internal/bind/a$a;II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/gson/internal/bind/a$a;->a:Ljava/lang/Class;

    .line 7
    .line 8
    sget-object p2, Lcom/google/gson/internal/bind/TypeAdapters;->a:Ldh/y;

    .line 9
    .line 10
    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ldh/x;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public abstract b(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
