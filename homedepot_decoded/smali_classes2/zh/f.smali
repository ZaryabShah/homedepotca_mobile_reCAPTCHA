.class public abstract Lzh/f;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field public static final b:Lzh/d;


# instance fields
.field public final a:Lzh/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzh/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lzh/d;-><init>(Lzh/f;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzh/f;->b:Lzh/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lzh/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh/f;->a:Lzh/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lai/a;[B)V
.end method
