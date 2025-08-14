.class public final La3/g0$a$a;
.super Ljava/lang/Object;
.source "VisualTransformation.kt"

# interfaces
.implements La3/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/g0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:La3/g0$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/g0$a$a;

    invoke-direct {v0}, La3/g0$a$a;-><init>()V

    sput-object v0, La3/g0$a$a;->b:La3/g0$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu2/b;)La3/f0;
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La3/f0;

    .line 7
    .line 8
    sget-object v1, La3/p$a;->a:La3/p$a$a;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, La3/f0;-><init>(Lu2/b;La3/p;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
