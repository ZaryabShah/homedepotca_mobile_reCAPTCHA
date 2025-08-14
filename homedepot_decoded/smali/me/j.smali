.class public final Lme/j;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lse/t;


# instance fields
.field public final d:Lme/h;


# direct methods
.method public constructor <init>(Lme/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/j;->d:Lme/h;

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/j;->d:Lme/h;

    .line 2
    .line 3
    iget-object v0, v0, Lme/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lic/bb;->S(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
