.class public final Lof/w;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lvf/c;

.field public final synthetic e:Lof/x;


# direct methods
.method public constructor <init>(Lof/x;Lvf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/w;->e:Lof/x;

    .line 2
    .line 3
    iput-object p2, p0, Lof/w;->d:Lvf/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/w;->e:Lof/x;

    .line 2
    .line 3
    iget-object v1, p0, Lof/w;->d:Lvf/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lof/x;->a(Lof/x;Lvf/c;)Lzc/g;

    .line 6
    .line 7
    .line 8
    return-void
.end method
