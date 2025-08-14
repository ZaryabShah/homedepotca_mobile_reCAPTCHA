.class public final Ll3/a$c;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll3/a$c;

    .line 2
    .line 3
    new-instance v1, Ll3/a$c$a;

    .line 4
    .line 5
    invoke-direct {v1}, Ll3/a$c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ll3/a$c;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Ll3/a;->g:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll3/a$c;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method
