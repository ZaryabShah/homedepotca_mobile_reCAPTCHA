.class public final Lhb/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lhb/b$b;


# instance fields
.field public final synthetic d:Leb/k;


# direct methods
.method public constructor <init>(Leb/k;)V
    .locals 0

    iput-object p1, p0, Lhb/b0;->d:Leb/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/b0;->d:Leb/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leb/k;->onConnectionFailed(Lcb/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
