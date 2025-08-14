.class public final Lt0/s1;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lv1/f;


# instance fields
.field public final d:Lt0/p1;


# direct methods
.method public constructor <init>(Lt0/p1;)V
    .locals 1

    .line 1
    const-string v0, "indicationInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt0/s1;->d:Lt0/p1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D(La2/d;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt0/s1;->d:Lt0/p1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lt0/p1;->a(La2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
