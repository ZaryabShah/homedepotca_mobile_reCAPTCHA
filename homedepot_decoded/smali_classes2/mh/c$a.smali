.class public final Lmh/c$a;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.6.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lhg/a;


# direct methods
.method public constructor <init>(Lhg/a;)V
    .locals 1

    .line 1
    const-class v0, Lmh/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmh/c$a;->a:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lmh/c$a;->b:Lhg/a;

    .line 9
    .line 10
    return-void
.end method
