.class public final synthetic Lkc/y2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/z7;


# instance fields
.field public final synthetic a:Lkc/e3;


# direct methods
.method public synthetic constructor <init>(Lkc/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/y2;->a:Lkc/e3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkc/w8;
    .locals 1

    .line 1
    iget-object p1, p0, Lkc/y2;->a:Lkc/e3;

    .line 2
    .line 3
    iget-object v0, p1, Lkc/e3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p1, Lkc/e3;->i:Lkc/w8;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method
