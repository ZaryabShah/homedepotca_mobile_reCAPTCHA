.class public final synthetic Lfg/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lhg/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lfg/g;->b:Lfg/g;

    .line 4
    .line 5
    const-class v1, Lfg/g;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lfg/g;->b:Lfg/g;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lfg/g;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lfg/g;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lfg/g;->b:Lfg/g;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lfg/g;->b:Lfg/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
.end method
