.class public final Le6/c$a$a;
.super Ljava/lang/Object;
.source "ImagePainter.kt"

# interfaces
.implements Le6/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Le6/c$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/c$a$a;

    invoke-direct {v0}, Le6/c$a$a;-><init>()V

    sput-object v0, Le6/c$a$a;->a:Le6/c$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le6/c$b;Le6/c$b;)Z
    .locals 2

    .line 1
    iget-object v0, p2, Le6/c$b;->a:Le6/c$c;

    .line 2
    .line 3
    sget-object v1, Le6/c$c$a;->a:Le6/c$c$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Le6/c$b;->b:Lm6/h;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, Le6/c$b;->b:Lm6/h;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 29
    :goto_2
    return p1
.end method
