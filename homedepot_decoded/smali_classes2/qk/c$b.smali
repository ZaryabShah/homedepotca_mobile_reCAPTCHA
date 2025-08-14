.class public final Lqk/c$b;
.super Ljava/lang/Object;
.source "Function.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqk/c$b;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lqk/c$b;->b:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/c$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
