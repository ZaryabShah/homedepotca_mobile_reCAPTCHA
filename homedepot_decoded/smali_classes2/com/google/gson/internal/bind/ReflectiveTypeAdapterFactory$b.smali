.class public abstract Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Lih/a;Ljava/lang/Object;)V
.end method

.method public abstract b(Lih/b;Ljava/lang/Object;)V
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method
