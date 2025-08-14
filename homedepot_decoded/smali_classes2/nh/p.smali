.class public final enum Lnh/p;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@18.6.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum d:Lnh/p;

.field public static final synthetic e:[Lnh/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnh/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lnh/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnh/p;->d:Lnh/p;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lnh/p;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lnh/p;->e:[Lnh/p;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lnh/p;
    .locals 1

    .line 1
    sget-object v0, Lnh/p;->e:[Lnh/p;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnh/p;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnh/p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lnh/g;->a()Lnh/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnh/g;->a:Lfc/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
