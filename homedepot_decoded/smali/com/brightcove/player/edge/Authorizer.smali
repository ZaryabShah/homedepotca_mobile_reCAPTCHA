.class interface abstract Lcom/brightcove/player/edge/Authorizer;
.super Ljava/lang/Object;
.source "Authorizer.java"


# static fields
.field public static final BRIGHTCOVE_AUTHORIZATION_HEADER_KEY:Ljava/lang/String; = "BCOV-Auth"

.field public static final BRIGHTCOVE_AUTHORIZATION_QUERY_PARAM_KEY:Ljava/lang/String; = "bcov_auth"


# virtual methods
.method public abstract configure(Lcom/brightcove/player/model/Video;Ljava/lang/String;)Lcom/brightcove/player/model/Video;
.end method

.method public abstract findAuthorizationToken(Lcom/brightcove/player/model/Video;)Ljava/lang/String;
.end method
