.class public final Lrb/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lrb/k;


# instance fields
.field public final synthetic a:Lrb/a;


# direct methods
.method public constructor <init>(Lrb/a;)V
    .locals 0

    iput-object p1, p0, Lrb/i;->a:Lrb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/i;->a:Lrb/a;

    .line 2
    .line 3
    iget-object v0, v0, Lrb/a;->a:Lrb/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lrb/c;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
