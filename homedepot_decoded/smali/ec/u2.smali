.class public final Lec/u2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/u2;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lec/q2;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lec/q2;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lec/q2;-><init>(Lec/u2;Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-object p3
.end method

.method public final b(Ljava/lang/String;Z)Lec/r2;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lec/r2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lec/r2;-><init>(Lec/u2;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lec/t2;
    .locals 1

    .line 1
    new-instance v0, Lec/t2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lec/t2;-><init>(Lec/u2;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
