.class public final Lsm/a$a;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lsm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/f<",
        "Lcm/f0;",
        "Lcm/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsm/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsm/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsm/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsm/a$a;->a:Lsm/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcm/f0;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lqm/e;

    .line 4
    .line 5
    invoke-direct {v0}, Lqm/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcm/f0;->c()Lqm/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Lqm/h;->U(Lqm/y;)J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcm/f0;->b()Lcm/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcm/f0;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Lcm/g0;

    .line 24
    .line 25
    invoke-direct {v4, v1, v2, v3, v0}, Lcm/g0;-><init>(Lcm/w;JLqm/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcm/f0;->close()V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {p1}, Lcm/f0;->close()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
