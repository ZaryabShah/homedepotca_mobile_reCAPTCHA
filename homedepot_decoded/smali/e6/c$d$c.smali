.class public final synthetic Le6/c$d$c;
.super Lll/a;
.source "ImagePainter.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final k:Le6/c$d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/c$d$c;

    invoke-direct {v0}, Le6/c$d$c;-><init>()V

    sput-object v0, Le6/c$d$c;->k:Le6/c$d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lzk/f;

    invoke-direct {p0, v0}, Lll/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm6/h;

    .line 2
    .line 3
    check-cast p2, Lx1/f;

    .line 4
    .line 5
    iget-wide v0, p2, Lx1/f;->a:J

    .line 6
    .line 7
    check-cast p3, Ldl/d;

    .line 8
    .line 9
    new-instance p2, Lzk/f;

    .line 10
    .line 11
    new-instance p3, Lx1/f;

    .line 12
    .line 13
    invoke-direct {p3, v0, v1}, Lx1/f;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, p3}, Lzk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
